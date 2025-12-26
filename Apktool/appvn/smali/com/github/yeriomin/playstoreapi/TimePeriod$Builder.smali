.class public final Lcom/github/yeriomin/playstoreapi/TimePeriod$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/TimePeriodOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/TimePeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/TimePeriod;",
        "Lcom/github/yeriomin/playstoreapi/TimePeriod$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/TimePeriodOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 182
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TimePeriod;->access$000()Lcom/github/yeriomin/playstoreapi/TimePeriod;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/TimePeriod$1;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TimePeriod$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCount()Lcom/github/yeriomin/playstoreapi/TimePeriod$Builder;
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 240
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TimePeriod;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TimePeriod;->access$400(Lcom/github/yeriomin/playstoreapi/TimePeriod;)V

    return-object p0
.end method

.method public clearUnit()Lcom/github/yeriomin/playstoreapi/TimePeriod$Builder;
    .locals 1

    .line 210
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 211
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TimePeriod;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TimePeriod;->access$200(Lcom/github/yeriomin/playstoreapi/TimePeriod;)V

    return-object p0
.end method

.method public getCount()I
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TimePeriod;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TimePeriod;->getCount()I

    move-result v0

    return v0
.end method

.method public getUnit()I
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TimePeriod;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TimePeriod;->getUnit()I

    move-result v0

    return v0
.end method

.method public hasCount()Z
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TimePeriod;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TimePeriod;->hasCount()Z

    move-result v0

    return v0
.end method

.method public hasUnit()Z
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TimePeriod;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TimePeriod;->hasUnit()Z

    move-result v0

    return v0
.end method

.method public setCount(I)Lcom/github/yeriomin/playstoreapi/TimePeriod$Builder;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 232
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TimePeriod;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TimePeriod;->access$300(Lcom/github/yeriomin/playstoreapi/TimePeriod;I)V

    return-object p0
.end method

.method public setUnit(I)Lcom/github/yeriomin/playstoreapi/TimePeriod$Builder;
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 203
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TimePeriod;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TimePeriod;->access$100(Lcom/github/yeriomin/playstoreapi/TimePeriod;I)V

    return-object p0
.end method
