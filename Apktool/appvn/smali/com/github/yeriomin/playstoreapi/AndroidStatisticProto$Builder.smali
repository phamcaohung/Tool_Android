.class public final Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AndroidStatisticProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;",
        "Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AndroidStatisticProtoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 241
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->access$000()Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto$1;)V
    .locals 0

    .line 234
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCount()Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto$Builder;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->access$500(Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;)V

    return-object p0
.end method

.method public clearSum()Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto$Builder;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 345
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->access$700(Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;)V

    return-object p0
.end method

.method public clearTag()Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto$Builder;
    .locals 1

    .line 277
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->access$200(Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;)V

    return-object p0
.end method

.method public getCount()I
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->getCount()I

    move-result v0

    return v0
.end method

.method public getSum()F
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->getSum()F

    move-result v0

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->getTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCount()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->hasCount()Z

    move-result v0

    return v0
.end method

.method public hasSum()Z
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->hasSum()Z

    move-result v0

    return v0
.end method

.method public hasTag()Z
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->hasTag()Z

    move-result v0

    return v0
.end method

.method public setCount(I)Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto$Builder;
    .locals 1

    .line 307
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 308
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->access$400(Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;I)V

    return-object p0
.end method

.method public setSum(F)Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto$Builder;
    .locals 1

    .line 336
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 337
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->access$600(Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;F)V

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto$Builder;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 270
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->access$100(Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTagBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto$Builder;
    .locals 1

    .line 286
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 287
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;->access$300(Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
