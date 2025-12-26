.class public final Lcom/github/yeriomin/playstoreapi/TranslatedText$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/TranslatedTextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/TranslatedText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/TranslatedText;",
        "Lcom/github/yeriomin/playstoreapi/TranslatedText$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/TranslatedTextOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 287
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TranslatedText;->access$000()Lcom/github/yeriomin/playstoreapi/TranslatedText;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/TranslatedText$1;)V
    .locals 0

    .line 280
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TranslatedText$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSourceLocale()Lcom/github/yeriomin/playstoreapi/TranslatedText$Builder;
    .locals 1

    .line 369
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 370
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TranslatedText;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TranslatedText;->access$500(Lcom/github/yeriomin/playstoreapi/TranslatedText;)V

    return-object p0
.end method

.method public clearTargetLocale()Lcom/github/yeriomin/playstoreapi/TranslatedText$Builder;
    .locals 1

    .line 415
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 416
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TranslatedText;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TranslatedText;->access$800(Lcom/github/yeriomin/playstoreapi/TranslatedText;)V

    return-object p0
.end method

.method public clearText()Lcom/github/yeriomin/playstoreapi/TranslatedText$Builder;
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 324
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TranslatedText;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TranslatedText;->access$200(Lcom/github/yeriomin/playstoreapi/TranslatedText;)V

    return-object p0
.end method

.method public getSourceLocale()Ljava/lang/String;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TranslatedText;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TranslatedText;->getSourceLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceLocaleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TranslatedText;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TranslatedText;->getSourceLocaleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetLocale()Ljava/lang/String;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TranslatedText;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TranslatedText;->getTargetLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetLocaleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TranslatedText;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TranslatedText;->getTargetLocaleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TranslatedText;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TranslatedText;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TranslatedText;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TranslatedText;->getTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasSourceLocale()Z
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TranslatedText;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TranslatedText;->hasSourceLocale()Z

    move-result v0

    return v0
.end method

.method public hasTargetLocale()Z
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TranslatedText;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TranslatedText;->hasTargetLocale()Z

    move-result v0

    return v0
.end method

.method public hasText()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TranslatedText;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TranslatedText;->hasText()Z

    move-result v0

    return v0
.end method

.method public setSourceLocale(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/TranslatedText$Builder;
    .locals 1

    .line 361
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 362
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TranslatedText;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TranslatedText;->access$400(Lcom/github/yeriomin/playstoreapi/TranslatedText;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSourceLocaleBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/TranslatedText$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 379
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TranslatedText;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TranslatedText;->access$600(Lcom/github/yeriomin/playstoreapi/TranslatedText;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTargetLocale(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/TranslatedText$Builder;
    .locals 1

    .line 407
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 408
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TranslatedText;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TranslatedText;->access$700(Lcom/github/yeriomin/playstoreapi/TranslatedText;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTargetLocaleBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/TranslatedText$Builder;
    .locals 1

    .line 424
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 425
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TranslatedText;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TranslatedText;->access$900(Lcom/github/yeriomin/playstoreapi/TranslatedText;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/TranslatedText$Builder;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TranslatedText;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TranslatedText;->access$100(Lcom/github/yeriomin/playstoreapi/TranslatedText;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTextBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/TranslatedText$Builder;
    .locals 1

    .line 332
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 333
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TranslatedText;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TranslatedText;->access$300(Lcom/github/yeriomin/playstoreapi/TranslatedText;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
