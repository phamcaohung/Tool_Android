.class public final synthetic Lcom/google/android/gms/internal/ads/zzaws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzdjk:Ljava/lang/String;

.field public final zzdyb:Lcom/google/android/gms/internal/ads/zzawo;

.field public final zzdyc:Lcom/google/android/gms/internal/ads/zzaxe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawo;Lcom/google/android/gms/internal/ads/zzaxe;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaws;->zzdyb:Lcom/google/android/gms/internal/ads/zzawo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaws;->zzdyc:Lcom/google/android/gms/internal/ads/zzaxe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaws;->zzdjk:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaws;->zzdyb:Lcom/google/android/gms/internal/ads/zzawo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaws;->zzdyc:Lcom/google/android/gms/internal/ads/zzaxe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaws;->zzdjk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawo;->zza(Lcom/google/android/gms/internal/ads/zzaxe;Ljava/lang/String;)V

    return-void
.end method
