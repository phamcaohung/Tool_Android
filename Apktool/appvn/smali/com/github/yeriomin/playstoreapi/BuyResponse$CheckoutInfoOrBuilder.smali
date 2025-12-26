.class public interface abstract Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/BuyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CheckoutInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getAddInstrumentUrl()Ljava/lang/String;
.end method

.method public abstract getAddInstrumentUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCheckoutOption(I)Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;
.end method

.method public abstract getCheckoutOptionCount()I
.end method

.method public abstract getCheckoutOptionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOption;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeprecatedCheckoutUrl()Ljava/lang/String;
.end method

.method public abstract getDeprecatedCheckoutUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getEligibleInstrument(I)Lcom/github/yeriomin/playstoreapi/Instrument;
.end method

.method public abstract getEligibleInstrumentCount()I
.end method

.method public abstract getEligibleInstrumentFamily(I)I
.end method

.method public abstract getEligibleInstrumentFamilyCount()I
.end method

.method public abstract getEligibleInstrumentFamilyList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEligibleInstrumentList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Instrument;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFooterHtml(I)Ljava/lang/String;
.end method

.method public abstract getFooterHtmlBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFooterHtmlCount()I
.end method

.method public abstract getFooterHtmlList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFootnoteHtml(I)Ljava/lang/String;
.end method

.method public abstract getFootnoteHtmlBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFootnoteHtmlCount()I
.end method

.method public abstract getFootnoteHtmlList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItem()Lcom/github/yeriomin/playstoreapi/LineItem;
.end method

.method public abstract getSubItem(I)Lcom/github/yeriomin/playstoreapi/LineItem;
.end method

.method public abstract getSubItemCount()I
.end method

.method public abstract getSubItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/LineItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAddInstrumentUrl()Z
.end method

.method public abstract hasDeprecatedCheckoutUrl()Z
.end method

.method public abstract hasItem()Z
.end method
