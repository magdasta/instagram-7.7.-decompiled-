.class public final Lcom/instagram/creation/b/a;
.super Ljava/lang/Object;
.source "CreativeToolsFeatureTierUtil.java"


# static fields
.field private static final a:Z

.field private static final b:Lcom/instagram/creation/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/instagram/creation/b/a;->a:Z

    .line 28
    invoke-static {}, Lcom/instagram/creation/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/creation/b/b;->c:Lcom/instagram/creation/b/b;

    :goto_1
    sput-object v0, Lcom/instagram/creation/b/a;->b:Lcom/instagram/creation/b/b;

    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :cond_1
    sget-boolean v0, Lcom/instagram/creation/b/a;->a:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/instagram/creation/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/instagram/creation/b/b;->b:Lcom/instagram/creation/b/b;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/instagram/creation/b/b;->a:Lcom/instagram/creation/b/b;

    goto :goto_1
.end method

.method public static a()Lcom/instagram/creation/b/b;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/instagram/creation/b/a;->b:Lcom/instagram/creation/b/b;

    return-object v0
.end method
