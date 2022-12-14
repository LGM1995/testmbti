package com.example.testmbti.repository;

import com.example.testmbti.entity.Answer;
import com.example.testmbti.entity.Question;
import com.example.testmbti.entity.Result;
import java.util.List;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

public interface AnswerRepository extends JpaRepository<Answer, Long> {

}
