package in.paytm.co.web.user;

import static java.lang.annotation.ElementType.TYPE;
import static java.lang.annotation.RetentionPolicy.CLASS;

import java.lang.annotation.Retention;
import java.lang.annotation.Target;

import in.paytm.co.web.BaseDAO;

/**
 * @author Shekhar 
 * 
 * This is the marker annotation for all UserDAO operation in this
 *         application
 * 
 */
@BaseDAO
@Retention(CLASS)
@Target(TYPE)
public @interface UserDao {
}
