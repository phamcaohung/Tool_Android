.class public final Lcom/github/yeriomin/playstoreapi/Experiments$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/ExperimentsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/Experiments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/Experiments;",
        "Lcom/github/yeriomin/playstoreapi/Experiments$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/ExperimentsOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 205
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Experiments;->access$000()Lcom/github/yeriomin/playstoreapi/Experiments;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/Experiments$1;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Experiments$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExperimentId(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/Experiments$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/Experiments$Builder;"
        }
    .end annotation

    .line 259
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Experiments;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Experiments;->access$300(Lcom/github/yeriomin/playstoreapi/Experiments;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addExperimentId(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Experiments$Builder;
    .locals 1

    .line 250
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Experiments;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Experiments;->access$200(Lcom/github/yeriomin/playstoreapi/Experiments;Ljava/lang/String;)V

    return-object p0
.end method

.method public addExperimentIdBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Experiments$Builder;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 277
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Experiments;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Experiments;->access$500(Lcom/github/yeriomin/playstoreapi/Experiments;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearExperimentId()Lcom/github/yeriomin/playstoreapi/Experiments$Builder;
    .locals 1

    .line 267
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 268
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Experiments;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Experiments;->access$400(Lcom/github/yeriomin/playstoreapi/Experiments;)V

    return-object p0
.end method

.method public getExperimentId(I)Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Experiments;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/Experiments;->getExperimentId(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getExperimentIdBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Experiments;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/Experiments;->getExperimentIdBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getExperimentIdCount()I
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Experiments;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Experiments;->getExperimentIdCount()I

    move-result v0

    return v0
.end method

.method public getExperimentIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Experiments;

    .line 215
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Experiments;->getExperimentIdList()Ljava/util/List;

    move-result-object v0

    .line 214
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setExperimentId(ILjava/lang/String;)Lcom/github/yeriomin/playstoreapi/Experiments$Builder;
    .locals 1

    .line 241
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Experiments;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Experiments;->access$100(Lcom/github/yeriomin/playstoreapi/Experiments;ILjava/lang/String;)V

    return-object p0
.end method
