.class public final Lcom/instagram/o/w;
.super Ljava/lang/Object;
.source "QuickExperimentOverrideManager.java"


# static fields
.field private static final a:Lcom/instagram/o/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 10
    new-instance v0, Lcom/instagram/o/k;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "qe_override_cache"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/instagram/o/k;-><init>(Ljava/io/File;)V

    sput-object v0, Lcom/instagram/o/w;->a:Lcom/instagram/o/k;

    return-void
.end method

.method public static a()Lcom/instagram/o/k;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/instagram/o/w;->a:Lcom/instagram/o/k;

    return-object v0
.end method
