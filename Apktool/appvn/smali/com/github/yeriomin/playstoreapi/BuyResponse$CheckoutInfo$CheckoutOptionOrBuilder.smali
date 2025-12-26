.class public interface abstract Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo$CheckoutOptionOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/BuyResponse$CheckoutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CheckoutOptionOrBuilder"
.end annotation


# virtual methods
.method public abstract getDeprecatedInstrumentInapplicableReason(I)I
.end method

.method public abstract getDeprecatedInstrumentInapplicableReasonCount()I
.end method

.method public abstract getDeprecatedInstrumentInapplicableReasonList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDisabledReason(I)Ljava/lang/String;
.end method

.method public abstract getDisabledReasonBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDisabledReasonCount()I
.end method

.method public abstract getDisabledReasonList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEncodedAdjustedCart()Ljava/lang/String;
.end method

.method public abstract getEncodedAdjustedCartBytes()Lcom/google/protobuf/ByteString;
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

.method public abstract getFormOfPayment()Ljava/lang/String;
.end method

.method public abstract getFormOfPaymentBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getInstrument()Lcom/github/yeriomin/playstoreapi/Instrument;
.end method

.method public abstract getInstrumentFamily()I
.end method

.method public abstract getInstrumentId()Ljava/lang/String;
.end method

.method public abstract getInstrumentIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getItem(I)Lcom/github/yeriomin/playstoreapi/LineItem;
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/LineItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPurchaseCookie()Ljava/lang/String;
.end method

.method public abstract getPurchaseCookieBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSelectedInstrument()Z
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

.method public abstract getSummary()Lcom/github/yeriomin/playstoreapi/LineItem;
.end method

.method public abstract getTotal()Lcom/github/yeriomin/playstoreapi/LineItem;
.end method

.method public abstract hasEncodedAdjustedCart()Z
.end method

.method public abstract hasFormOfPayment()Z
.end method

.method public abstract hasInstrument()Z
.end method

.method public abstract hasInstrumentFamily()Z
.end method

.method public abstract hasInstrumentId()Z
.end method

.method public abstract hasPurchaseCookie()Z
.end method

.method public abstract hasSelectedInstrument()Z
.end method

.method public abstract hasSummary()Z
.end method

.method public abstract hasTotal()Z
.end method
