.class final Lcom/instagram/bugreport/rageshake/e;
.super Ljava/lang/Object;
.source "RageShakeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/bugreport/rageshake/RageShakeActivity;


# direct methods
.method constructor <init>(Lcom/instagram/bugreport/rageshake/RageShakeActivity;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/instagram/bugreport/rageshake/e;->a:Lcom/instagram/bugreport/rageshake/RageShakeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/e;->a:Lcom/instagram/bugreport/rageshake/RageShakeActivity;

    invoke-virtual {v0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->onBackPressed()V

    .line 53
    return-void
.end method
