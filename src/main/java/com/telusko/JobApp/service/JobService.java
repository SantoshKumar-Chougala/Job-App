package com.telusko.JobApp.service;

import com.telusko.JobApp.model.JobPost;
import com.telusko.JobApp.repo.JobRepo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class JobService {

    @Autowired
    private JobRepo jobRepo; // Inject JobRepo instead of JobService

    public void addJob(JobPost jobPost) {
        jobRepo.addJob(jobPost); // Use jobRepo to add a job
    }

    public List<JobPost> getAllJobs() {
        return jobRepo.getAllJobs(); // Use jobRepo to get all jobs
    }
}
