.class public final Lcom/google/android/gms/internal/measurement/zzhc;
.super Lcom/google/android/gms/internal/measurement/zzmd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzni;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzhc;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhc;->zzb:Lcom/google/android/gms/internal/measurement/zzhc;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzhc;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzct(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmd;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmd;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzi:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzj:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzk:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzhb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhc;->zzb:Lcom/google/android/gms/internal/measurement/zzhc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzcg()Lcom/google/android/gms/internal/measurement/zzlz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhb;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static bridge synthetic zzd()Lcom/google/android/gms/internal/measurement/zzhc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhc;->zzb:Lcom/google/android/gms/internal/measurement/zzhc;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzhc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhc;->zzb:Lcom/google/android/gms/internal/measurement/zzhc;

    return-object v0
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/measurement/zzhc;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhc;->zzb:Lcom/google/android/gms/internal/measurement/zzhc;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhc;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/measurement/zzhc;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhc;->zzb:Lcom/google/android/gms/internal/measurement/zzhc;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhc;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzo(Lcom/google/android/gms/internal/measurement/zzhc;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhc;->zzb:Lcom/google/android/gms/internal/measurement/zzhc;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhc;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzp(Lcom/google/android/gms/internal/measurement/zzhc;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhc;->zzb:Lcom/google/android/gms/internal/measurement/zzhc;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhc;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzq(Lcom/google/android/gms/internal/measurement/zzhc;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhc;->zzb:Lcom/google/android/gms/internal/measurement/zzhc;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhc;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzr(Lcom/google/android/gms/internal/measurement/zzhc;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhc;->zzb:Lcom/google/android/gms/internal/measurement/zzhc;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhc;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzs(Lcom/google/android/gms/internal/measurement/zzhc;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzt(Lcom/google/android/gms/internal/measurement/zzhc;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzu(Lcom/google/android/gms/internal/measurement/zzhc;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzv(Lcom/google/android/gms/internal/measurement/zzhc;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzh:J

    return-void
.end method

.method public static synthetic zzw(Lcom/google/android/gms/internal/measurement/zzhc;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzl:J

    return-void
.end method

.method public static synthetic zzx(Lcom/google/android/gms/internal/measurement/zzhc;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzy(Lcom/google/android/gms/internal/measurement/zzhc;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzz(Lcom/google/android/gms/internal/measurement/zzhc;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzA()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzB()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzC()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzD()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzE()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzF()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzG()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzH()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzh:J

    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzl:J

    return-wide v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x5

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-ne p1, p3, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhc;->zzb:Lcom/google/android/gms/internal/measurement/zzhc;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p2

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhb;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhb;-><init>(Lcom/google/android/gms/internal/measurement/zzip;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhc;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzhc;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x9

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "zzd"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v3, p1, v4

    .line 43
    .line 44
    const-string v3, "zze"

    .line 45
    .line 46
    aput-object v3, p1, p2

    .line 47
    .line 48
    const-string p2, "zzf"

    .line 49
    .line 50
    aput-object p2, p1, v2

    .line 51
    .line 52
    const-string p2, "zzg"

    .line 53
    .line 54
    aput-object p2, p1, v1

    .line 55
    .line 56
    const-string p2, "zzh"

    .line 57
    .line 58
    aput-object p2, p1, v0

    .line 59
    .line 60
    const-string p2, "zzi"

    .line 61
    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    const-string p2, "zzj"

    .line 65
    .line 66
    const/4 p3, 0x6

    .line 67
    aput-object p2, p1, p3

    .line 68
    .line 69
    const-string p2, "zzk"

    .line 70
    .line 71
    const/4 p3, 0x7

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-string p2, "zzl"

    .line 75
    .line 76
    const/16 p3, 0x8

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzhc;->zzb:Lcom/google/android/gms/internal/measurement/zzhc;

    .line 81
    .line 82
    const-string p3, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1002\u0007"

    .line 83
    .line 84
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzmd;->zzcq(Lcom/google/android/gms/internal/measurement/zznh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
