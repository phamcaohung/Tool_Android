.class public final Lcom/github/yeriomin/playstoreapi/AndroidEventProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AndroidEventProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/AndroidEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/AndroidEventProto;",
        "Lcom/github/yeriomin/playstoreapi/AndroidEventProto$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AndroidEventProtoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 264
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidEventProto;->access$000()Lcom/github/yeriomin/playstoreapi/AndroidEventProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/AndroidEventProto$1;)V
    .locals 0

    .line 257
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidEventProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTag()Lcom/github/yeriomin/playstoreapi/AndroidEventProto$Builder;
    .locals 1

    .line 300
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 301
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidEventProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidEventProto;->access$200(Lcom/github/yeriomin/playstoreapi/AndroidEventProto;)V

    return-object p0
.end method

.method public clearTimeMsec()Lcom/github/yeriomin/playstoreapi/AndroidEventProto$Builder;
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 385
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidEventProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidEventProto;->access$800(Lcom/github/yeriomin/playstoreapi/AndroidEventProto;)V

    return-object p0
.end method

.method public clearValue()Lcom/github/yeriomin/playstoreapi/AndroidEventProto$Builder;
    .locals 1

    .line 346
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 347
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidEventProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidEventProto;->access$500(Lcom/github/yeriomin/playstoreapi/AndroidEventProto;)V

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidEventProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidEventProto;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidEventProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidEventProto;->getTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeMsec()J
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidEventProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidEventProto;->getTimeMsec()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidEventProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidEventProto;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidEventProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidEventProto;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasTag()Z
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidEventProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidEventProto;->hasTag()Z

    move-result v0

    return v0
.end method

.method public hasTimeMsec()Z
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidEventProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidEventProto;->hasTimeMsec()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidEventProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidEventProto;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setTag(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidEventProto$Builder;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 293
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidEventProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidEventProto;->access$100(Lcom/github/yeriomin/playstoreapi/AndroidEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTagBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidEventProto$Builder;
    .locals 1

    .line 309
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 310
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidEventProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidEventProto;->access$300(Lcom/github/yeriomin/playstoreapi/AndroidEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimeMsec(J)Lcom/github/yeriomin/playstoreapi/AndroidEventProto$Builder;
    .locals 1

    .line 376
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 377
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidEventProto;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidEventProto;->access$700(Lcom/github/yeriomin/playstoreapi/AndroidEventProto;J)V

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidEventProto$Builder;
    .locals 1

    .line 338
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 339
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidEventProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidEventProto;->access$400(Lcom/github/yeriomin/playstoreapi/AndroidEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidEventProto$Builder;
    .locals 1

    .line 355
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 356
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidEventProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidEventProto;->access$600(Lcom/github/yeriomin/playstoreapi/AndroidEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
