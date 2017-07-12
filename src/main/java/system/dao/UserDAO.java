package system.dao;

import org.springframework.stereotype.Repository;
import system.model.User;

import java.util.Arrays;
import java.util.List;

/**
 * Created by списп on 11.07.2017.
 */
@Repository
public class UserDAO {

    private List<User> users = Arrays.asList(new User("admin", "admin"),
            new User("user", "user" ));

    public List<User> getAllUsers(){
        return users;
    }
}
