.class final Lcom/instagram/common/ag/c;
.super Ljava/lang/Object;
.source "FileUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/instagram/common/ag/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/common/ag/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/ag/b;->a(Ljava/lang/String;)Z

    .line 35
    return-void
.end method
