.class public final enum Lcom/instagram/selfupdate/v;
.super Ljava/lang/Enum;
.source "SelfUpdateResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/selfupdate/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/selfupdate/v;

.field public static final enum b:Lcom/instagram/selfupdate/v;

.field private static final synthetic d:[Lcom/instagram/selfupdate/v;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 48
    new-instance v0, Lcom/instagram/selfupdate/v;

    const-string v1, "MOBILE"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/selfupdate/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/selfupdate/v;->a:Lcom/instagram/selfupdate/v;

    .line 49
    new-instance v0, Lcom/instagram/selfupdate/v;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v2, v4}, Lcom/instagram/selfupdate/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/selfupdate/v;->b:Lcom/instagram/selfupdate/v;

    .line 47
    new-array v0, v4, [Lcom/instagram/selfupdate/v;

    sget-object v1, Lcom/instagram/selfupdate/v;->a:Lcom/instagram/selfupdate/v;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/selfupdate/v;->b:Lcom/instagram/selfupdate/v;

    aput-object v1, v0, v2

    sput-object v0, Lcom/instagram/selfupdate/v;->d:[Lcom/instagram/selfupdate/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput p3, p0, Lcom/instagram/selfupdate/v;->c:I

    .line 55
    return-void
.end method

.method static a(Lcom/b/a/a/k;)Lcom/instagram/selfupdate/v;
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/b/a/a/k;->l()I

    move-result v0

    .line 63
    sget-object v1, Lcom/instagram/selfupdate/v;->a:Lcom/instagram/selfupdate/v;

    iget v1, v1, Lcom/instagram/selfupdate/v;->c:I

    if-ne v0, v1, :cond_0

    .line 64
    sget-object v0, Lcom/instagram/selfupdate/v;->a:Lcom/instagram/selfupdate/v;

    .line 66
    :goto_0
    return-object v0

    .line 65
    :cond_0
    sget-object v1, Lcom/instagram/selfupdate/v;->b:Lcom/instagram/selfupdate/v;

    iget v1, v1, Lcom/instagram/selfupdate/v;->c:I

    if-ne v0, v1, :cond_1

    .line 66
    sget-object v0, Lcom/instagram/selfupdate/v;->b:Lcom/instagram/selfupdate/v;

    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/selfupdate/v;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 47
    const-class v0, Lcom/instagram/selfupdate/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/selfupdate/v;

    return-object v0
.end method

.method public static values()[Lcom/instagram/selfupdate/v;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/instagram/selfupdate/v;->d:[Lcom/instagram/selfupdate/v;

    invoke-virtual {v0}, [Lcom/instagram/selfupdate/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/selfupdate/v;

    return-object v0
.end method
