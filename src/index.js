import { NativeModules } from 'react-native';
const { ImageCheckNTL } = NativeModules;

export default {
  checkImage: (imagePath, callback) => {
    ImageCheckNTL.checkImage(imagePath, callback);
  }
};
