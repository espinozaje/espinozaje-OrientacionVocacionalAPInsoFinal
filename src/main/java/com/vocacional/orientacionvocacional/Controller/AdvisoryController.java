package com.vocacional.orientacionvocacional.Controller;

import com.vocacional.orientacionvocacional.dto.AdvisoryDTO;
import com.vocacional.orientacionvocacional.model.entity.Advisory;
import com.vocacional.orientacionvocacional.service.impl.AdvisoryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/advisories")
public class AdvisoryController {

    @Autowired
    private AdvisoryService advisoryService;

    @PostMapping("/create")
    public ResponseEntity<Advisory> createAdvisory(@Validated @RequestBody AdvisoryDTO advisoryDTO) {
        Advisory advisory = advisoryService.createAdvisory(advisoryDTO);
        return ResponseEntity.ok(advisory);
    }

    @PutMapping("/update")
    public ResponseEntity<Advisory> updateAdvisory(@Validated @RequestBody AdvisoryDTO advisoryDTO) {
        Advisory advisory = advisoryService.updateAdvisory(advisoryDTO.getId(), advisoryDTO);
        return ResponseEntity.ok(advisory);
    }

    @DeleteMapping("/delete")
    public ResponseEntity<Void> deleteAdvisory(@RequestParam Integer advisoryId) {
        advisoryService.deleteAdvisory(advisoryId);
        return ResponseEntity.noContent().build();
    }

    @GetMapping("/user/{userId}")
    public ResponseEntity<List<AdvisoryDTO>> getAdvisoriesByUserId(@PathVariable Integer userId) {
        List<AdvisoryDTO> advisories = advisoryService.getAdvisoriesByUserId(userId);
        return ResponseEntity.ok(advisories);
    }
}
