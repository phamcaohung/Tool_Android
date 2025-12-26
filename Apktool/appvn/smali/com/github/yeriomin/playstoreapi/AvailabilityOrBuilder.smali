.class public interface abstract Lcom/github/yeriomin/playstoreapi/AvailabilityOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAvailableIfOwned()Z
.end method

.method public abstract getFilterInfo()Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;
.end method

.method public abstract getInstall(I)Lcom/github/yeriomin/playstoreapi/Install;
.end method

.method public abstract getInstallCount()I
.end method

.method public abstract getInstallList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Install;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOfferType()I
.end method

.method public abstract getOwnershipInfo()Lcom/github/yeriomin/playstoreapi/OwnershipInfo;
.end method

.method public abstract getPerDeviceAvailabilityRestriction(I)Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;
.end method

.method public abstract getPerDeviceAvailabilityRestrictionCount()I
.end method

.method public abstract getPerDeviceAvailabilityRestrictionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRestriction()I
.end method

.method public abstract getRule()Lcom/github/yeriomin/playstoreapi/Rule;
.end method

.method public abstract hasAvailableIfOwned()Z
.end method

.method public abstract hasFilterInfo()Z
.end method

.method public abstract hasOfferType()Z
.end method

.method public abstract hasOwnershipInfo()Z
.end method

.method public abstract hasRestriction()Z
.end method

.method public abstract hasRule()Z
.end method
