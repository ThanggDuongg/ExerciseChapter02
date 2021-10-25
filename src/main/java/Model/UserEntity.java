package Model;

public class UserEntity {
    private String firstname;
    private String lastname;

    public UserEntity() {
    }

    public UserEntity(String firstname, String lastname) {
        this.firstname = firstname;
        this.lastname = lastname;
    }

    public String getFirstname() {
        return firstname;
    }

    public String getLastname() {
        return lastname;
    }

    public String getFullname() {
        return this.firstname + " " + this.lastname;
    }
}
