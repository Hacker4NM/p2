BEGIN
{
count=0
}
{
event=$1
if(event=='d')
{
count++;
}
}
END
{
printf("The number of packets dropeed is %d\n",count)
}
