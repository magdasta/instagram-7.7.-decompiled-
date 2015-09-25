.class public final enum Lcom/instagram/android/nux/landing/bi;
.super Ljava/lang/Enum;
.source "MultiStepRegistrationState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/nux/landing/bi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/nux/landing/bi;

.field public static final enum b:Lcom/instagram/android/nux/landing/bi;

.field public static final enum c:Lcom/instagram/android/nux/landing/bi;

.field public static final enum d:Lcom/instagram/android/nux/landing/bi;

.field public static final enum e:Lcom/instagram/android/nux/landing/bi;

.field public static final enum f:Lcom/instagram/android/nux/landing/bi;

.field private static final synthetic h:[Lcom/instagram/android/nux/landing/bi;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    new-instance v0, Lcom/instagram/android/nux/landing/bi;

    const-string v1, "WELCOME_STEP"

    const-string v2, "welcome"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/android/nux/landing/bi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/nux/landing/bi;->a:Lcom/instagram/android/nux/landing/bi;

    .line 7
    new-instance v0, Lcom/instagram/android/nux/landing/bi;

    const-string v1, "EMAIL_STEP"

    const-string v2, "email"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/android/nux/landing/bi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/nux/landing/bi;->b:Lcom/instagram/android/nux/landing/bi;

    .line 8
    new-instance v0, Lcom/instagram/android/nux/landing/bi;

    const-string v1, "NAME_STEP"

    const-string v2, "name"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/android/nux/landing/bi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/nux/landing/bi;->c:Lcom/instagram/android/nux/landing/bi;

    .line 9
    new-instance v0, Lcom/instagram/android/nux/landing/bi;

    const-string v1, "USERNAME_STEP"

    const-string v2, "username"

    invoke-direct {v0, v1, v7, v2}, Lcom/instagram/android/nux/landing/bi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/nux/landing/bi;->d:Lcom/instagram/android/nux/landing/bi;

    .line 10
    new-instance v0, Lcom/instagram/android/nux/landing/bi;

    const-string v1, "PASSWORD_STEP"

    const-string v2, "password"

    invoke-direct {v0, v1, v8, v2}, Lcom/instagram/android/nux/landing/bi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/nux/landing/bi;->e:Lcom/instagram/android/nux/landing/bi;

    .line 11
    new-instance v0, Lcom/instagram/android/nux/landing/bi;

    const-string v1, "PHOTO_STEP"

    const/4 v2, 0x5

    const-string v3, "profile_picture"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/android/nux/landing/bi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/nux/landing/bi;->f:Lcom/instagram/android/nux/landing/bi;

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instagram/android/nux/landing/bi;

    sget-object v1, Lcom/instagram/android/nux/landing/bi;->a:Lcom/instagram/android/nux/landing/bi;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/android/nux/landing/bi;->b:Lcom/instagram/android/nux/landing/bi;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/android/nux/landing/bi;->c:Lcom/instagram/android/nux/landing/bi;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/android/nux/landing/bi;->d:Lcom/instagram/android/nux/landing/bi;

    aput-object v1, v0, v7

    sget-object v1, Lcom/instagram/android/nux/landing/bi;->e:Lcom/instagram/android/nux/landing/bi;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/android/nux/landing/bi;->f:Lcom/instagram/android/nux/landing/bi;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/android/nux/landing/bi;->h:[Lcom/instagram/android/nux/landing/bi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/instagram/android/nux/landing/bi;->g:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/nux/landing/bi;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 5
    const-class v0, Lcom/instagram/android/nux/landing/bi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/bi;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/nux/landing/bi;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/instagram/android/nux/landing/bi;->h:[Lcom/instagram/android/nux/landing/bi;

    invoke-virtual {v0}, [Lcom/instagram/android/nux/landing/bi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/nux/landing/bi;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bi;->g:Ljava/lang/String;

    return-object v0
.end method
