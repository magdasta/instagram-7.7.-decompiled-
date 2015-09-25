.class public final enum Lcom/instagram/a/c;
.super Ljava/lang/Enum;
.source "AgeGatingConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/a/c;

.field public static final enum b:Lcom/instagram/a/c;

.field private static final synthetic d:[Lcom/instagram/a/c;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/instagram/a/c;

    const-string v1, "OVER_AGE"

    const-string v2, "mark_user_overage"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/a/c;->a:Lcom/instagram/a/c;

    .line 9
    new-instance v0, Lcom/instagram/a/c;

    const-string v1, "UNDER_AGE"

    const-string v2, "mark_user_underage"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/a/c;->b:Lcom/instagram/a/c;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/a/c;

    sget-object v1, Lcom/instagram/a/c;->a:Lcom/instagram/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/a/c;->b:Lcom/instagram/a/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/a/c;->d:[Lcom/instagram/a/c;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/instagram/a/c;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/a/c;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7
    const-class v0, Lcom/instagram/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/a/c;

    return-object v0
.end method

.method public static values()[Lcom/instagram/a/c;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/instagram/a/c;->d:[Lcom/instagram/a/c;

    invoke-virtual {v0}, [Lcom/instagram/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/a/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/instagram/a/c;->c:Ljava/lang/String;

    return-object v0
.end method
