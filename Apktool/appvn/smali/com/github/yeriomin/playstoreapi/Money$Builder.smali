.class public final Lcom/github/yeriomin/playstoreapi/Money$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/MoneyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/Money;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/Money;",
        "Lcom/github/yeriomin/playstoreapi/Money$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/MoneyOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 264
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Money;->access$000()Lcom/github/yeriomin/playstoreapi/Money;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/Money$1;)V
    .locals 0

    .line 257
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Money$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCurrencyCode()Lcom/github/yeriomin/playstoreapi/Money$Builder;
    .locals 1

    .line 329
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 330
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Money;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Money;->access$400(Lcom/github/yeriomin/playstoreapi/Money;)V

    return-object p0
.end method

.method public clearFormattedAmount()Lcom/github/yeriomin/playstoreapi/Money$Builder;
    .locals 1

    .line 375
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 376
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Money;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Money;->access$700(Lcom/github/yeriomin/playstoreapi/Money;)V

    return-object p0
.end method

.method public clearMicros()Lcom/github/yeriomin/playstoreapi/Money$Builder;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 293
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Money;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Money;->access$200(Lcom/github/yeriomin/playstoreapi/Money;)V

    return-object p0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Money;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Money;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrencyCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Money;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Money;->getCurrencyCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedAmount()Ljava/lang/String;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Money;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Money;->getFormattedAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Money;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Money;->getFormattedAmountBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMicros()J
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Money;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Money;->getMicros()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCurrencyCode()Z
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Money;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Money;->hasCurrencyCode()Z

    move-result v0

    return v0
.end method

.method public hasFormattedAmount()Z
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Money;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Money;->hasFormattedAmount()Z

    move-result v0

    return v0
.end method

.method public hasMicros()Z
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Money;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Money;->hasMicros()Z

    move-result v0

    return v0
.end method

.method public setCurrencyCode(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Money$Builder;
    .locals 1

    .line 321
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 322
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Money;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Money;->access$300(Lcom/github/yeriomin/playstoreapi/Money;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCurrencyCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Money$Builder;
    .locals 1

    .line 338
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 339
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Money;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Money;->access$500(Lcom/github/yeriomin/playstoreapi/Money;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFormattedAmount(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Money$Builder;
    .locals 1

    .line 367
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 368
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Money;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Money;->access$600(Lcom/github/yeriomin/playstoreapi/Money;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFormattedAmountBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Money$Builder;
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 385
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Money;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Money;->access$800(Lcom/github/yeriomin/playstoreapi/Money;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMicros(J)Lcom/github/yeriomin/playstoreapi/Money$Builder;
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 285
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Money;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Money;->access$100(Lcom/github/yeriomin/playstoreapi/Money;J)V

    return-object p0
.end method
