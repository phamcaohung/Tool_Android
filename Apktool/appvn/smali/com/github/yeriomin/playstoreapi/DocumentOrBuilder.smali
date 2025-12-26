.class public interface abstract Lcom/github/yeriomin/playstoreapi/DocumentOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAggregateRating()Lcom/github/yeriomin/playstoreapi/AggregateRating;
.end method

.method public abstract getAvailability()Lcom/github/yeriomin/playstoreapi/Availability;
.end method

.method public abstract getCategoryId(I)Ljava/lang/String;
.end method

.method public abstract getCategoryIdBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCategoryIdCount()I
.end method

.method public abstract getCategoryIdList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChild(I)Lcom/github/yeriomin/playstoreapi/Document;
.end method

.method public abstract getChildCount()I
.end method

.method public abstract getChildList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Document;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDecoration(I)Lcom/github/yeriomin/playstoreapi/Document;
.end method

.method public abstract getDecorationCount()I
.end method

.method public abstract getDecorationList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Document;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDocid()Lcom/github/yeriomin/playstoreapi/Docid;
.end method

.method public abstract getDocumentVariant(I)Lcom/github/yeriomin/playstoreapi/DocumentVariant;
.end method

.method public abstract getDocumentVariantCount()I
.end method

.method public abstract getDocumentVariantList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/DocumentVariant;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFetchDocid()Lcom/github/yeriomin/playstoreapi/Docid;
.end method

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

.method public abstract getOffer(I)Lcom/github/yeriomin/playstoreapi/Offer;
.end method

.method public abstract getOfferCount()I
.end method

.method public abstract getOfferList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Offer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParent(I)Lcom/github/yeriomin/playstoreapi/Document;
.end method

.method public abstract getParentCount()I
.end method

.method public abstract getParentList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Document;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPriceDeprecated()Lcom/github/yeriomin/playstoreapi/Offer;
.end method

.method public abstract getPrivacyPolicyUrl()Ljava/lang/String;
.end method

.method public abstract getPrivacyPolicyUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSampleDocid()Lcom/github/yeriomin/playstoreapi/Docid;
.end method

.method public abstract getSnippet(I)Ljava/lang/String;
.end method

.method public abstract getSnippetBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSnippetCount()I
.end method

.method public abstract getSnippetList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTranslatedSnippet(I)Lcom/github/yeriomin/playstoreapi/TranslatedText;
.end method

.method public abstract getTranslatedSnippetCount()I
.end method

.method public abstract getTranslatedSnippetList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/TranslatedText;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasAggregateRating()Z
.end method

.method public abstract hasAvailability()Z
.end method

.method public abstract hasDocid()Z
.end method

.method public abstract hasFetchDocid()Z
.end method

.method public abstract hasPriceDeprecated()Z
.end method

.method public abstract hasPrivacyPolicyUrl()Z
.end method

.method public abstract hasSampleDocid()Z
.end method

.method public abstract hasTitle()Z
.end method

.method public abstract hasUrl()Z
.end method
