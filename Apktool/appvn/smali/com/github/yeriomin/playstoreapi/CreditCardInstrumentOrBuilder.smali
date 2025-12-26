.class public interface abstract Lcom/github/yeriomin/playstoreapi/CreditCardInstrumentOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getEscrowEfeParam(I)Lcom/github/yeriomin/playstoreapi/EfeParam;
.end method

.method public abstract getEscrowEfeParamCount()I
.end method

.method public abstract getEscrowEfeParamList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/EfeParam;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEscrowHandle()Ljava/lang/String;
.end method

.method public abstract getEscrowHandleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getExpirationMonth()I
.end method

.method public abstract getExpirationYear()I
.end method

.method public abstract getLastDigits()Ljava/lang/String;
.end method

.method public abstract getLastDigitsBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getType()I
.end method

.method public abstract hasEscrowHandle()Z
.end method

.method public abstract hasExpirationMonth()Z
.end method

.method public abstract hasExpirationYear()Z
.end method

.method public abstract hasLastDigits()Z
.end method

.method public abstract hasType()Z
.end method
