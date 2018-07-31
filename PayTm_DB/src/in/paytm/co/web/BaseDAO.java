package in.paytm.co.web;

import static java.lang.annotation.ElementType.TYPE;
import static java.lang.annotation.RetentionPolicy.CLASS;

import java.lang.annotation.Retention;
import java.lang.annotation.Target;

/**
 * @author Shekhar suman
 *
 *This is the marker annotation  for all DAO operation in this application
 */

@Retention(CLASS)
@Target(TYPE)
public @interface BaseDAO {}
