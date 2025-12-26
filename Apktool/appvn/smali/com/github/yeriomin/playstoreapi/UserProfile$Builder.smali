.class public final Lcom/github/yeriomin/playstoreapi/UserProfile$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/UserProfileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/UserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/UserProfile;",
        "Lcom/github/yeriomin/playstoreapi/UserProfile$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/UserProfileOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 297
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/UserProfile;->access$000()Lcom/github/yeriomin/playstoreapi/UserProfile;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/UserProfile$1;)V
    .locals 0

    .line 290
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/UserProfile$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllImage(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/UserProfile$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Image;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/UserProfile$Builder;"
        }
    .end annotation

    .line 423
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 424
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserProfile;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/UserProfile;->access$1000(Lcom/github/yeriomin/playstoreapi/UserProfile;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addImage(ILcom/github/yeriomin/playstoreapi/Image$Builder;)Lcom/github/yeriomin/playstoreapi/UserProfile$Builder;
    .locals 1

    .line 414
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 415
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserProfile;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/UserProfile;->access$900(Lcom/github/yeriomin/playstoreapi/UserProfile;ILcom/github/yeriomin/playstoreapi/Image$Builder;)V

    return-object p0
.end method

.method public addImage(ILcom/github/yeriomin/playstoreapi/Image;)Lcom/github/yeriomin/playstoreapi/UserProfile$Builder;
    .locals 1

    .line 396
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 397
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserProfile;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/UserProfile;->access$700(Lcom/github/yeriomin/playstoreapi/UserProfile;ILcom/github/yeriomin/playstoreapi/Image;)V

    return-object p0
.end method

.method public addImage(Lcom/github/yeriomin/playstoreapi/Image$Builder;)Lcom/github/yeriomin/playstoreapi/UserProfile$Builder;
    .locals 1

    .line 405
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 406
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserProfile;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/UserProfile;->access$800(Lcom/github/yeriomin/playstoreapi/UserProfile;Lcom/github/yeriomin/playstoreapi/Image$Builder;)V

    return-object p0
.end method

.method public addImage(Lcom/github/yeriomin/playstoreapi/Image;)Lcom/github/yeriomin/playstoreapi/UserProfile$Builder;
    .locals 1

    .line 387
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 388
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserProfile;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/UserProfile;->access$600(Lcom/github/yeriomin/playstoreapi/UserProfile;Lcom/github/yeriomin/playstoreapi/Image;)V

    return-object p0
.end method

.method public clearImage()Lcom/github/yeriomin/playstoreapi/UserProfile$Builder;
    .locals 1

    .line 431
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserProfile;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/UserProfile;->access$1100(Lcom/github/yeriomin/playstoreapi/UserProfile;)V

    return-object p0
.end method

.method public clearUserId()Lcom/github/yeriomin/playstoreapi/UserProfile$Builder;
    .locals 1

    .line 333
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 334
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserProfile;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/UserProfile;->access$200(Lcom/github/yeriomin/playstoreapi/UserProfile;)V

    return-object p0
.end method

.method public getImage(I)Lcom/github/yeriomin/playstoreapi/Image;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserProfile;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/UserProfile;->getImage(I)Lcom/github/yeriomin/playstoreapi/Image;

    move-result-object p1

    return-object p1
.end method

.method public getImageCount()I
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserProfile;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UserProfile;->getImageCount()I

    move-result v0

    return v0
.end method

.method public getImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Image;",
            ">;"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserProfile;

    .line 352
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UserProfile;->getImageList()Ljava/util/List;

    move-result-object v0

    .line 351
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserProfile;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UserProfile;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserProfile;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UserProfile;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasUserId()Z
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserProfile;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UserProfile;->hasUserId()Z

    move-result v0

    return v0
.end method

.method public removeImage(I)Lcom/github/yeriomin/playstoreapi/UserProfile$Builder;
    .locals 1

    .line 439
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 440
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserProfile;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/UserProfile;->access$1200(Lcom/github/yeriomin/playstoreapi/UserProfile;I)V

    return-object p0
.end method

.method public setImage(ILcom/github/yeriomin/playstoreapi/Image$Builder;)Lcom/github/yeriomin/playstoreapi/UserProfile$Builder;
    .locals 1

    .line 379
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 380
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserProfile;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/UserProfile;->access$500(Lcom/github/yeriomin/playstoreapi/UserProfile;ILcom/github/yeriomin/playstoreapi/Image$Builder;)V

    return-object p0
.end method

.method public setImage(ILcom/github/yeriomin/playstoreapi/Image;)Lcom/github/yeriomin/playstoreapi/UserProfile$Builder;
    .locals 1

    .line 370
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 371
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserProfile;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/UserProfile;->access$400(Lcom/github/yeriomin/playstoreapi/UserProfile;ILcom/github/yeriomin/playstoreapi/Image;)V

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/UserProfile$Builder;
    .locals 1

    .line 325
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 326
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserProfile;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/UserProfile;->access$100(Lcom/github/yeriomin/playstoreapi/UserProfile;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/UserProfile$Builder;
    .locals 1

    .line 342
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 343
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserProfile;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/UserProfile;->access$300(Lcom/github/yeriomin/playstoreapi/UserProfile;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
