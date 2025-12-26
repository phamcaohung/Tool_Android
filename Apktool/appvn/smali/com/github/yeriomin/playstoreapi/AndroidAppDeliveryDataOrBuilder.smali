.class public interface abstract Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryDataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAdditionalFile(I)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;
.end method

.method public abstract getAdditionalFileCount()I
.end method

.method public abstract getAdditionalFileList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/AppFileMetadata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDownloadAuthCookie(I)Lcom/github/yeriomin/playstoreapi/HttpCookie;
.end method

.method public abstract getDownloadAuthCookieCount()I
.end method

.method public abstract getDownloadAuthCookieList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/HttpCookie;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDownloadSize()J
.end method

.method public abstract getDownloadUrl()Ljava/lang/String;
.end method

.method public abstract getDownloadUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getEncryptionParams()Lcom/github/yeriomin/playstoreapi/EncryptionParams;
.end method

.method public abstract getForwardLocked()Z
.end method

.method public abstract getImmediateStartNeeded()Z
.end method

.method public abstract getPatchData()Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;
.end method

.method public abstract getPostInstallRefundWindowMillis()J
.end method

.method public abstract getRefundTimeout()J
.end method

.method public abstract getServerInitiated()Z
.end method

.method public abstract getSignature()Ljava/lang/String;
.end method

.method public abstract getSignatureBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasDownloadSize()Z
.end method

.method public abstract hasDownloadUrl()Z
.end method

.method public abstract hasEncryptionParams()Z
.end method

.method public abstract hasForwardLocked()Z
.end method

.method public abstract hasImmediateStartNeeded()Z
.end method

.method public abstract hasPatchData()Z
.end method

.method public abstract hasPostInstallRefundWindowMillis()Z
.end method

.method public abstract hasRefundTimeout()Z
.end method

.method public abstract hasServerInitiated()Z
.end method

.method public abstract hasSignature()Z
.end method
