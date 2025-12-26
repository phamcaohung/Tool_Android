.class public interface abstract Lcom/github/yeriomin/playstoreapi/OfferOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCheckoutFlowRequired()Z
.end method

.method public abstract getConvertedPrice(I)Lcom/github/yeriomin/playstoreapi/Offer;
.end method

.method public abstract getConvertedPriceCount()I
.end method

.method public abstract getConvertedPriceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Offer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrencyCode()Ljava/lang/String;
.end method

.method public abstract getCurrencyCodeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFormattedAmount()Ljava/lang/String;
.end method

.method public abstract getFormattedAmountBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFormattedDescription()Ljava/lang/String;
.end method

.method public abstract getFormattedDescriptionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFormattedFullAmount()Ljava/lang/String;
.end method

.method public abstract getFormattedFullAmountBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFormattedName()Ljava/lang/String;
.end method

.method public abstract getFormattedNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFullPriceMicros()J
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getMessageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMicros()J
.end method

.method public abstract getOfferType()I
.end method

.method public abstract getOnSaleDate()J
.end method

.method public abstract getPromotionLabel(I)Ljava/lang/String;
.end method

.method public abstract getPromotionLabelBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPromotionLabelCount()I
.end method

.method public abstract getPromotionLabelList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRentalTerms()Lcom/github/yeriomin/playstoreapi/RentalTerms;
.end method

.method public abstract getSale()Z
.end method

.method public abstract getSaleEndTimestamp()J
.end method

.method public abstract getSaleMessage()Ljava/lang/String;
.end method

.method public abstract getSaleMessageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSubscriptionTerms()Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;
.end method

.method public abstract hasCheckoutFlowRequired()Z
.end method

.method public abstract hasCurrencyCode()Z
.end method

.method public abstract hasFormattedAmount()Z
.end method

.method public abstract hasFormattedDescription()Z
.end method

.method public abstract hasFormattedFullAmount()Z
.end method

.method public abstract hasFormattedName()Z
.end method

.method public abstract hasFullPriceMicros()Z
.end method

.method public abstract hasMessage()Z
.end method

.method public abstract hasMicros()Z
.end method

.method public abstract hasOfferType()Z
.end method

.method public abstract hasOnSaleDate()Z
.end method

.method public abstract hasRentalTerms()Z
.end method

.method public abstract hasSale()Z
.end method

.method public abstract hasSaleEndTimestamp()Z
.end method

.method public abstract hasSaleMessage()Z
.end method

.method public abstract hasSubscriptionTerms()Z
.end method
