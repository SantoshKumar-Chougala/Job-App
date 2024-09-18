package com.telusko.JobApp.repo;

import com.telusko.JobApp.model.JobPost;
import org.springframework.stereotype.Repository;


import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
@Repository
public class JobRepo {

    List<JobPost> jobs = new ArrayList<>(Arrays.asList(
            new JobPost(1, "Java Developer", "Fresher can apply", 0, List.of("Java", "Spring", "Node.js", "MongoDB")),
            new JobPost(2, "Backend Developer", "2+ years of experience required", 2, List.of("Java", "Spring Boot", "MySQL")),
            new JobPost(3, "Full Stack Developer", "Experience with frontend and backend technologies", 3, List.of("Java", "Angular", "React", "Spring Boot"))
    ));


    public List<JobPost> getAllJobs(){
        return jobs;
    }
    public void addJob(JobPost job){
        jobs.add(job);
    }
}
