.class public interface abstract Lcom/github/yeriomin/playstoreapi/UserProfileOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getImage(I)Lcom/github/yeriomin/playstoreapi/Image;
.end method

.method public abstract getImageCount()I
.end method

.method public abstract getImageList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Image;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract getUserIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasUserId()Z
.end method
