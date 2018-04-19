//
//  MyGLView.m
//  OpenGL
//
//  Created by omni－appple on 2018/2/9.
//  Copyright © 2018年 COM.Sobey. All rights reserved.
//

#import "MyGLView.h"
#import "AFNetworking.h"
@interface MyGLView ()
{
    CAEAGLLayer *_eaglLayer;  //OpenGL内容只会在此类layer上描绘
    EAGLContext *_context;    //OpenGL渲染上下文
    GLuint _renderBuffer;     //
    GLuint _frameBuffer;      //
    
}
@end
@implementation MyGLView

+(Class)layerClass{
    //OpenGL内容只会在此类layer上描绘
    return [CAEAGLLayer class];
}

@end
