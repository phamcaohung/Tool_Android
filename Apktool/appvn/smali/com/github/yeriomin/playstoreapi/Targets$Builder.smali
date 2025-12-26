.class public final Lcom/github/yeriomin/playstoreapi/Targets$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/TargetsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/Targets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/Targets;",
        "Lcom/github/yeriomin/playstoreapi/Targets$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/TargetsOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 221
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Targets;->access$000()Lcom/github/yeriomin/playstoreapi/Targets;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/Targets$1;)V
    .locals 0

    .line 214
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Targets$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTargetId(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/Targets$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/Targets$Builder;"
        }
    .end annotation

    .line 267
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 268
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Targets;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Targets;->access$300(Lcom/github/yeriomin/playstoreapi/Targets;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addTargetId(J)Lcom/github/yeriomin/playstoreapi/Targets$Builder;
    .locals 1

    .line 258
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 259
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Targets;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Targets;->access$200(Lcom/github/yeriomin/playstoreapi/Targets;J)V

    return-object p0
.end method

.method public clearSignature()Lcom/github/yeriomin/playstoreapi/Targets$Builder;
    .locals 1

    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 305
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Targets;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Targets;->access$600(Lcom/github/yeriomin/playstoreapi/Targets;)V

    return-object p0
.end method

.method public clearTargetId()Lcom/github/yeriomin/playstoreapi/Targets$Builder;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 276
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Targets;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Targets;->access$400(Lcom/github/yeriomin/playstoreapi/Targets;)V

    return-object p0
.end method

.method public getSignature()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Targets;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Targets;->getSignature()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetId(I)J
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Targets;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/Targets;->getTargetId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTargetIdCount()I
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Targets;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Targets;->getTargetIdCount()I

    move-result v0

    return v0
.end method

.method public getTargetIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Targets;

    .line 231
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Targets;->getTargetIdList()Ljava/util/List;

    move-result-object v0

    .line 230
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasSignature()Z
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Targets;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Targets;->hasSignature()Z

    move-result v0

    return v0
.end method

.method public setSignature(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Targets$Builder;
    .locals 1

    .line 296
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 297
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Targets;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Targets;->access$500(Lcom/github/yeriomin/playstoreapi/Targets;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTargetId(IJ)Lcom/github/yeriomin/playstoreapi/Targets$Builder;
    .locals 1

    .line 250
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Targets;

    invoke-static {v0, p1, p2, p3}, Lcom/github/yeriomin/playstoreapi/Targets;->access$100(Lcom/github/yeriomin/playstoreapi/Targets;IJ)V

    return-object p0
.end method
