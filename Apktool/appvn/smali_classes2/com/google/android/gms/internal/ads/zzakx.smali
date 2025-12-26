.class public final synthetic Lcom/google/android/gms/internal/ads/zzakx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzdhp:Lcom/google/android/gms/internal/ads/zzaki;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzdhp:Lcom/google/android/gms/internal/ads/zzaki;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzaki;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzakx;-><init>(Lcom/google/android/gms/internal/ads/zzaki;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzdhp:Lcom/google/android/gms/internal/ads/zzaki;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaki;->destroy()V

    return-void
.end method
