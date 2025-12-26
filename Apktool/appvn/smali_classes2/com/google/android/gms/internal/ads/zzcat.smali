.class public final synthetic Lcom/google/android/gms/internal/ads/zzcat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbyt;


# static fields
.field public static final zzfur:Lcom/google/android/gms/internal/ads/zzbyt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcat;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcat;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcat;->zzfur:Lcom/google/android/gms/internal/ads/zzbyt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPause()V

    return-void
.end method
