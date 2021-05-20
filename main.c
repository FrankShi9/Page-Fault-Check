#include <stdio.h>

int main() {
    int j, n = 11;

    int frameCnt = 3; // number of total phy mem frames

    int page[11] = {1,0,3,1,0,7,3,2,1,0,7}; //pages of a process

    int frame[3];  //phy frame emulation array

    int pageFaultCnt=0; //count pages fault

    int freeFrames; //check for free frames


    for(int i=0;i<3;i++){//initialization
        frame[i] = -1; //-1 is when the frame is empty
        j = 0;
    }

    printf("\nRef string\t Page frames\n");

    for(int i=0;i<11;i++){ //iterate over all pages

        printf("%d\t\t", page[i]);
        freeFrames = 0;

        for(int k=0;k<3;k++){
            if(frame[k]==page[i]){ // for each page iterate all frames to see if is in
                freeFrames = 1;
            }

        }

        if(freeFrames == 0){ //not found in frames
            frame[j] = page[i]; //replace j:0-
            j = (j+1)%frameCnt; //FIFO j:0->1
            pageFaultCnt++;
            //print updates
            for(int k=0;k<3;k++){
                printf("%d\t",frame[k]);
            }
        }
        printf("\n");

    }

    printf("\nPage fault is %d\n", pageFaultCnt);
    return 0;
}
