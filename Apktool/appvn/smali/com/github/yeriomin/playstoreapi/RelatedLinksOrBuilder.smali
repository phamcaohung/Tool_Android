.class public interface abstract Lcom/github/yeriomin/playstoreapi/RelatedLinksOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCategoryInfo()Lcom/github/yeriomin/playstoreapi/CategoryInfo;
.end method

.method public abstract getPrivacyPolicyUrl()Ljava/lang/String;
.end method

.method public abstract getPrivacyPolicyUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRated()Lcom/github/yeriomin/playstoreapi/Rated;
.end method

.method public abstract getRelatedLinks(I)Lcom/github/yeriomin/playstoreapi/RelatedLink;
.end method

.method public abstract getRelatedLinksCount()I
.end method

.method public abstract getRelatedLinksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/RelatedLink;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnknown1()Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;
.end method

.method public abstract getYouMightAlsoLike()Lcom/github/yeriomin/playstoreapi/RelatedLink;
.end method

.method public abstract hasCategoryInfo()Z
.end method

.method public abstract hasPrivacyPolicyUrl()Z
.end method

.method public abstract hasRated()Z
.end method

.method public abstract hasUnknown1()Z
.end method

.method public abstract hasYouMightAlsoLike()Z
.end method
