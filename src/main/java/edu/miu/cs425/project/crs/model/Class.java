package edu.miu.cs425.project.crs.model;

import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;

import javax.persistence.*;
import javax.validation.constraints.NotBlank;
import java.util.*;
import java.util.stream.Collectors;

@Entity
@Table(name = "classes")
public class Class {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;
    @ManyToOne
    @JoinColumn(name = "course_id")
    private Course course;
    @ManyToOne
    @JoinColumn(name = "block_id")
    private Block block;
    @ManyToOne
    @JoinColumn(name = "faculty_member_id")
    private FacultyMember facultyMember;
    @NotBlank
    private String roomNumber;
    @NotBlank
    private String building;
    @NotBlank
    private int seatCapacity;
    @ManyToMany(mappedBy = "registeredClasses")
    private List<User> students = new ArrayList<>();

    @Transient
    private String statusUnavailableClass = null;

    @Transient
    private boolean isRegistered = false;

    @Transient
    private boolean isAvailableToRegister = true;

    @Transient
    private int availableSeats = 0;

    public Class() {
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public Course getCourse() {
        return course;
    }

    public void setCourse(Course course) {
        this.course = course;
    }

    public Block getBlock() {
        return block;
    }

    public void setBlock(Block block) {
        this.block = block;
    }

    public FacultyMember getFacultyMember() {
        return facultyMember;
    }

    public void setFacultyMember(FacultyMember facultyMember) {
        this.facultyMember = facultyMember;
    }

    public String getRoomNumber() {
        return roomNumber;
    }

    public void setRoomNumber(String roomNumber) {
        this.roomNumber = roomNumber;
    }

    public String getBuilding() {
        return building;
    }

    public void setBuilding(String building) {
        this.building = building;
    }

    public int getSeatCapacity() {
        return seatCapacity;
    }

    public void setSeatCapacity(int seatCapacity) {
        this.seatCapacity = seatCapacity;
    }

    public List<User> getStudents() {
        return students;
    }

    public void setStudents(List<User> students) {
        this.students = students;
    }

    public String getStatusUnavailableClass() {
        return statusUnavailableClass;
    }

    public void setStatusUnavailableClass(String statusUnavailableClass) {
        this.statusUnavailableClass = statusUnavailableClass;
    }

    public boolean getIsRegistered() {
        return isRegistered;
    }

    public void setIsRegistered(boolean registered) {
        isRegistered = registered;
    }

    public void setIsAvailableToRegister(boolean availableToRegister) {
        isAvailableToRegister = availableToRegister;
    }

    public boolean getIsAvailableToRegister() {
        return isAvailableToRegister;
    }

    public int getAvailableSeats() {
        return availableSeats;
    }

    public void setAvailableSeats(int availableSeats) {
        this.availableSeats = availableSeats;
    }

    @Override
    public boolean equals(Object o) {
        if (o == this) {
            return true;
        }

        if (!(o instanceof Class)) {
            return false;
        }
        Class c = (Class) o;
        return this.getId() == c.getId();
    }
}
