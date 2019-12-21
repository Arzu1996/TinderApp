package app.DAO;

import java.util.List;

public interface DAO<T> {
    T getById(int id);

    List<T> getAll();

    void put(T t);

    void delete(int id);

    T get(String email);

}
