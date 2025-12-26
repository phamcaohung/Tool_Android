.class public final Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$ExtraOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;",
        "Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$ExtraOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 275
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;->access$000()Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$1;)V
    .locals 0

    .line 268
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra$Builder;
    .locals 1

    .line 311
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 312
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;->access$200(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;)V

    return-object p0
.end method

.method public clearValue()Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra$Builder;
    .locals 1

    .line 357
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 358
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;->access$500(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra$Builder;
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;->access$100(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra$Builder;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 321
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;->access$300(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra$Builder;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 350
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;->access$400(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;Ljava/lang/String;)V

    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra$Builder;
    .locals 1

    .line 366
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 367
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;->access$600(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
