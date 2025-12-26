.class public interface abstract Lcom/github/yeriomin/playstoreapi/BrowseResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBreadcrumb(I)Lcom/github/yeriomin/playstoreapi/BrowseLink;
.end method

.method public abstract getBreadcrumbCount()I
.end method

.method public abstract getBreadcrumbList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/BrowseLink;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCategory(I)Lcom/github/yeriomin/playstoreapi/BrowseLink;
.end method

.method public abstract getCategoryContainer()Lcom/github/yeriomin/playstoreapi/CategoryContainer;
.end method

.method public abstract getCategoryCount()I
.end method

.method public abstract getCategoryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/BrowseLink;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContentsUrl()Ljava/lang/String;
.end method

.method public abstract getContentsUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPromoUrl()Ljava/lang/String;
.end method

.method public abstract getPromoUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasCategoryContainer()Z
.end method

.method public abstract hasContentsUrl()Z
.end method

.method public abstract hasPromoUrl()Z
.end method
