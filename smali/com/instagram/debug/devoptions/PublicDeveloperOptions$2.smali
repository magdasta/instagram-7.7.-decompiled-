.class final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$2;
.super Ljava/lang/Object;
.source "PublicDeveloperOptions.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$2;->val$context:Landroid/content/Context;

    invoke-static {}, Lcom/instagram/common/ah/a;->a()Lcom/instagram/common/ah/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/ah/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/ag/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    return-void
.end method
