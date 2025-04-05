package com.example.Server;

import jakarta.persistence.*;

@Entity
@Table(name = "matomo_log_action")
public class LogActionEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "idaction", nullable = false)
    private Integer id;

    @Column(name = "name", length = 4096)
    private String name;

    @Column(name = "hash")
    private Integer hash;

    @Column(name = "type")
    private Short type; // TINYINT UNSIGNED можно представить как Short

    @Column(name = "url_prefix")
    private Short urlPrefix;
    public LogActionEntity() {}

    public LogActionEntity(String name, Integer hash, Short type, Short urlPrefix) {
        this.name = name;
        this.hash = hash;
        this.type = type;
        this.urlPrefix = urlPrefix;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Integer getHash() {
        return hash;
    }

    public void setHash(Integer hash) {
        this.hash = hash;
    }

    public Short getType() {
        return type;
    }

    public void setType(Short type) {
        this.type = type;
    }

    public Short getUrlPrefix() {
        return urlPrefix;
    }

    public void setUrlPrefix(Short urlPrefix) {
        this.urlPrefix = urlPrefix;
    }
}
