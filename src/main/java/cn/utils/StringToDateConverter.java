package cn.utils;

import javafx.scene.input.DataFormat;
import org.springframework.core.convert.converter.Converter;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

/**
 * @author caohong
 * @program springmvc_day01
 * @description
 * @create 2020-02-24 10:47
 */
public class StringToDateConverter implements Converter<String, Date> {


    @Override
    public Date convert(String s) {
        if (s == null) {
            throw new RuntimeException("请您传入数据");
        }
        try {
            DateFormat dataFormat = new SimpleDateFormat("yyyy-MM-dd");
            return dataFormat.parse(s);
        } catch (Exception e) {
            throw new RuntimeException("数据类型转换出现错误");
        }
    }
}
