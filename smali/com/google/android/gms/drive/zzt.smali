.class public final Lcom/google/android/gms/drive/zzt;
.super Lcom/google/android/gms/drive/ExecutionOptions$Builder;


# instance fields
.field private zzgjz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/drive/ExecutionOptions$Builder;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/drive/zzt;->zzgjz:Z

    return-void
.end method


# virtual methods
.method public final synthetic build()Lcom/google/android/gms/drive/ExecutionOptions;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/drive/ExecutionOptions$Builder;->zzaoh()V

    new-instance v6, Lcom/google/android/gms/drive/zzr;

    iget-object v1, p0, Lcom/google/android/gms/drive/zzt;->zzgju:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/drive/zzt;->zzgjv:Z

    iget v3, p0, Lcom/google/android/gms/drive/zzt;->zzgjw:I

    iget-boolean v4, p0, Lcom/google/android/gms/drive/zzt;->zzgjz:Z

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/drive/zzr;-><init>(Ljava/lang/String;ZIZLcom/google/android/gms/drive/zzs;)V

    return-object v6
.end method

.method public final synthetic setConflictStrategy(I)Lcom/google/android/gms/drive/ExecutionOptions$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/drive/ExecutionOptions$Builder;->setConflictStrategy(I)Lcom/google/android/gms/drive/ExecutionOptions$Builder;

    return-object p0
.end method

.method public final synthetic setNotifyOnCompletion(Z)Lcom/google/android/gms/drive/ExecutionOptions$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/drive/ExecutionOptions$Builder;->setNotifyOnCompletion(Z)Lcom/google/android/gms/drive/ExecutionOptions$Builder;

    return-object p0
.end method

.method public final synthetic setTrackingTag(Ljava/lang/String;)Lcom/google/android/gms/drive/ExecutionOptions$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/drive/ExecutionOptions$Builder;->setTrackingTag(Ljava/lang/String;)Lcom/google/android/gms/drive/ExecutionOptions$Builder;

    return-object p0
.end method
