declare module 'image-check-ntl' {
    interface ImageCheckNTLType {
      checkImage: (imagePath: string, callback: (error: any, result:any) => void) => void;
    }
  
    const ImageCheckNTL: ImageCheckNTLType;
    export default ImageCheckNTL;
  }
  