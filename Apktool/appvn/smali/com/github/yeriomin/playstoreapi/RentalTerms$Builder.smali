.class public final Lcom/github/yeriomin/playstoreapi/RentalTerms$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/RentalTermsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/RentalTerms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/RentalTerms;",
        "Lcom/github/yeriomin/playstoreapi/RentalTerms$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/RentalTermsOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 182
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/RentalTerms;->access$000()Lcom/github/yeriomin/playstoreapi/RentalTerms;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/RentalTerms$1;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RentalTerms$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActivatePeriodSeconds()Lcom/github/yeriomin/playstoreapi/RentalTerms$Builder;
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 240
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RentalTerms;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/RentalTerms;->access$400(Lcom/github/yeriomin/playstoreapi/RentalTerms;)V

    return-object p0
.end method

.method public clearGrantPeriodSeconds()Lcom/github/yeriomin/playstoreapi/RentalTerms$Builder;
    .locals 1

    .line 210
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 211
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RentalTerms;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/RentalTerms;->access$200(Lcom/github/yeriomin/playstoreapi/RentalTerms;)V

    return-object p0
.end method

.method public getActivatePeriodSeconds()I
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RentalTerms;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RentalTerms;->getActivatePeriodSeconds()I

    move-result v0

    return v0
.end method

.method public getGrantPeriodSeconds()I
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RentalTerms;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RentalTerms;->getGrantPeriodSeconds()I

    move-result v0

    return v0
.end method

.method public hasActivatePeriodSeconds()Z
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RentalTerms;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RentalTerms;->hasActivatePeriodSeconds()Z

    move-result v0

    return v0
.end method

.method public hasGrantPeriodSeconds()Z
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RentalTerms;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RentalTerms;->hasGrantPeriodSeconds()Z

    move-result v0

    return v0
.end method

.method public setActivatePeriodSeconds(I)Lcom/github/yeriomin/playstoreapi/RentalTerms$Builder;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 232
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RentalTerms;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RentalTerms;->access$300(Lcom/github/yeriomin/playstoreapi/RentalTerms;I)V

    return-object p0
.end method

.method public setGrantPeriodSeconds(I)Lcom/github/yeriomin/playstoreapi/RentalTerms$Builder;
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 203
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RentalTerms;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RentalTerms;->access$100(Lcom/github/yeriomin/playstoreapi/RentalTerms;I)V

    return-object p0
.end method
