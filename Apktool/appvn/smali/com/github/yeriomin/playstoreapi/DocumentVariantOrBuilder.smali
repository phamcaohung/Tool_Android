.class public interface abstract Lcom/github/yeriomin/playstoreapi/DocumentVariantOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAutoTranslation(I)Lcom/github/yeriomin/playstoreapi/TranslatedText;
.end method

.method public abstract getAutoTranslationCount()I
.end method

.method public abstract getAutoTranslationList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/TranslatedText;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChannelId()J
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

.method public abstract getRecentChanges()Ljava/lang/String;
.end method

.method public abstract getRecentChangesBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRule()Lcom/github/yeriomin/playstoreapi/Rule;
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

.method public abstract getVariationType()I
.end method

.method public abstract hasChannelId()Z
.end method

.method public abstract hasRecentChanges()Z
.end method

.method public abstract hasRule()Z
.end method

.method public abstract hasTitle()Z
.end method

.method public abstract hasVariationType()Z
.end method
