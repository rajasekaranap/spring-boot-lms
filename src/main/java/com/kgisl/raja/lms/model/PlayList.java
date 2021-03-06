package com.kgisl.raja.lms.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;


@Entity
public class PlayList{
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", updatable = false, nullable = false)
    private Long id;
    private Long playListId;
    private Long learningResourceId;

    PlayList(){}


    public Long getId() {
        return this.id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Long getPlayListId() {
        return this.playListId;
    }

    public void setPlayListId(Long playListId) {
        this.playListId = playListId;
    }

    public Long getLearningResourceId() {
        return this.learningResourceId;
    }

    public void setLearningResourceId(Long learningResourceId) {
        this.learningResourceId = learningResourceId;
    }

}