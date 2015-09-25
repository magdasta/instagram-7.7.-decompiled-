.class final Lcom/instagram/creation/base/ui/mediatabbar/d;
.super Ljava/lang/Object;
.source "MediaTabHost.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/mediatabbar/g;

.field final synthetic b:Z

.field final synthetic c:Lcom/instagram/creation/base/ui/mediatabbar/b;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/mediatabbar/b;Lcom/instagram/creation/base/ui/mediatabbar/g;Z)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/d;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iput-object p2, p0, Lcom/instagram/creation/base/ui/mediatabbar/d;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iput-boolean p3, p0, Lcom/instagram/creation/base/ui/mediatabbar/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/d;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/d;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget-boolean v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/d;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/mediatabbar/b;->a(Lcom/instagram/creation/base/ui/mediatabbar/g;Z)V

    .line 138
    return-void
.end method
