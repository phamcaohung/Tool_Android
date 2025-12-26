.class public final Lcom/github/yeriomin/playstoreapi/LibraryAppDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/LibraryAppDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;",
        "Lcom/github/yeriomin/playstoreapi/LibraryAppDetails$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/LibraryAppDetailsOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 241
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;->access$000()Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/LibraryAppDetails$1;)V
    .locals 0

    .line 234
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCertificateHash()Lcom/github/yeriomin/playstoreapi/LibraryAppDetails$Builder;
    .locals 1

    .line 277
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;->access$200(Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;)V

    return-object p0
.end method

.method public clearPostDeliveryRefundWindowMsec()Lcom/github/yeriomin/playstoreapi/LibraryAppDetails$Builder;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 345
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;->access$700(Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;)V

    return-object p0
.end method

.method public clearRefundTimeoutTimestampMsec()Lcom/github/yeriomin/playstoreapi/LibraryAppDetails$Builder;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;->access$500(Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;)V

    return-object p0
.end method

.method public getCertificateHash()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;->getCertificateHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCertificateHashBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;->getCertificateHashBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPostDeliveryRefundWindowMsec()J
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;->getPostDeliveryRefundWindowMsec()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRefundTimeoutTimestampMsec()J
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;->getRefundTimeoutTimestampMsec()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCertificateHash()Z
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;->hasCertificateHash()Z

    move-result v0

    return v0
.end method

.method public hasPostDeliveryRefundWindowMsec()Z
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;->hasPostDeliveryRefundWindowMsec()Z

    move-result v0

    return v0
.end method

.method public hasRefundTimeoutTimestampMsec()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;->hasRefundTimeoutTimestampMsec()Z

    move-result v0

    return v0
.end method

.method public setCertificateHash(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/LibraryAppDetails$Builder;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 270
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;->access$100(Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCertificateHashBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/LibraryAppDetails$Builder;
    .locals 1

    .line 286
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 287
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;->access$300(Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPostDeliveryRefundWindowMsec(J)Lcom/github/yeriomin/playstoreapi/LibraryAppDetails$Builder;
    .locals 1

    .line 336
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 337
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;->access$600(Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;J)V

    return-object p0
.end method

.method public setRefundTimeoutTimestampMsec(J)Lcom/github/yeriomin/playstoreapi/LibraryAppDetails$Builder;
    .locals 1

    .line 307
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 308
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;->access$400(Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;J)V

    return-object p0
.end method
