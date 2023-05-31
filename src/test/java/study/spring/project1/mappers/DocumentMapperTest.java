package study.spring.project1.mappers;

import java.util.List;

import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import lombok.extern.slf4j.Slf4j;
import study.spring.project1.models.DocumentModel;

@Slf4j
@SpringBootTest

public class DocumentMapperTest {
    @Autowired
    private DocumentMapper documentMapper;

    @Test
    @DisplayName("게시글 추가 테스트")
    void insertDocument(){
        DocumentModel input = new DocumentModel();
        input.setType("review");
        input.setWriter("angachi576");
        input.setPassword("12345");
        input.setSubject("리뷰글");
        input.setContent("Hello World");
        input.setHit(0);
        input.setReg_date("2023-05-31");
        input.setStar(4);

        int output = documentMapper.insert(input);

        log.debug("output : " + output);
        log.debug("new id : " + input.getId());
    }
    
    @Test
    @DisplayName("게시글 추가 테스트")
    void updatetDocument(){
        DocumentModel input = new DocumentModel();
        input.setType("review");
        input.setWriter("angachi566");
        input.setPassword("12345");
        input.setSubject("리뷰글");
        input.setContent("Hello World");
        input.setHit(5);
        input.setReg_date("2023-05-31");
        input.setStar(null);

        int output = documentMapper.update(input);

        log.debug("result: " + output);
    }

    @Test
    @DisplayName("카테고리 삭제 테스트")
    void deleteDocument(){
        DocumentModel input = new DocumentModel();
        input.setId(5);
        int output = documentMapper.delete(input);

        log.debug("output : " + output);
    }

    @Test
    @DisplayName("하나의 게시글 조회 테스트")
    void selectItemDocument(){
        DocumentModel input = new DocumentModel();
        input.setId(5);
        DocumentModel output = documentMapper.selectItem(input);

        log.debug("result: " + output.toString());
    }

    @Test
    @DisplayName("게시글 목록 조회 테스트")
    void selectAllDepartment(){
        DocumentModel input = new DocumentModel();
        input.setType("content1");

        List<DocumentModel> output = documentMapper.selectList(input);

        for(DocumentModel item : output){
            log.debug("output: "+ item.toString());
        }
    }      
}