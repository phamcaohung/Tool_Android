.class public final synthetic Lcom/google/android/gms/internal/ads/zzbxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbxt;


# static fields
.field public static final zzfve:Lcom/google/android/gms/internal/ads/zzbxt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbxi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbxi;->zzfve:Lcom/google/android/gms/internal/ads/zzbxt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzq(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdmc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmc;->onAdClosed()V

    return-void
.end method
