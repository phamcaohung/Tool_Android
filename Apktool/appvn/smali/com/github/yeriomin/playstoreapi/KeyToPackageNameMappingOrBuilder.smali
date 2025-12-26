.class public interface abstract Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMappingOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getPackageKey()I
.end method

.method public abstract getSharedPackageList(I)Lcom/github/yeriomin/playstoreapi/PackageInfo;
.end method

.method public abstract getSharedPackageListCount()I
.end method

.method public abstract getSharedPackageListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/PackageInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUidName()Ljava/lang/String;
.end method

.method public abstract getUidNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasPackageKey()Z
.end method

.method public abstract hasUidName()Z
.end method
